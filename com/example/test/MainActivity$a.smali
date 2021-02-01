.class public Lcom/example/test/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/test/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, Lcom/example/test/FloatService$a;

    .line 1
    iget-object v0, v0, Lcom/example/test/FloatService$a;->a:Lcom/example/test/FloatService;

    .line 2
    iget-boolean v1, v0, Lcom/example/test/FloatService;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/example/test/FloatService;->c:Z

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0020

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    iget-object v1, v0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    iget-object v3, v0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    iget-object v3, v0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v2, 0x7f070095

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    const v3, 0x7f070040

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v4, 0x7f0700ef

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v5, 0x7f0700ee

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    iget-object v5, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v6, 0x7f07005f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v6, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v7, 0x7f070060

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iget-object v7, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v8, 0x7f07005a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iget-object v8, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v9, 0x7f07005d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iget-object v9, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v10, 0x7f07005c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iget-object v10, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v11, 0x7f0700d3

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    iget-object v11, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v12, 0x7f0700d4

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar;

    iget-object v12, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v13, 0x7f0700d5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/SeekBar;

    iget-object v13, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v14, 0x7f0700d1

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/SeekBar;

    iget-object v14, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    const v15, 0x7f0700d2

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/SeekBar;

    iget-object v15, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    move-object/from16 p1, v4

    const v4, 0x7f0700d0

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iget-object v15, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    move-object/from16 p2, v3

    const v3, 0x7f070100

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    move-object/from16 v16, v3

    const v3, 0x7f070101

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    move-object/from16 v17, v3

    const v3, 0x7f070102

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v15, Lc/b/a/w;

    invoke-direct {v15, v0}, Lc/b/a/w;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v15, Lc/b/a/b;

    invoke-direct {v15, v0}, Lc/b/a/b;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/b/a/x;

    invoke-direct {v1, v0}, Lc/b/a/x;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lc/b/a/c;->b:Lc/b/a/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lc/b/a/u;->g:Z

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lc/b/a/u;->h:Z

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lc/b/a/u;->k:Z

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lc/b/a/u;->i:Z

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lc/b/a/u;->j:Z

    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v1, Lc/b/a/u;->a:I

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v1, Lc/b/a/u;->b:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v1, Lc/b/a/u;->e:I

    add-int/lit16 v1, v1, 0x190

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v1, Lc/b/a/j0;->b:I

    invoke-virtual {v13, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v1, Lc/b/a/j0;->c:I

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v1, Lc/b/a/j0;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v1, Lc/b/a/f;

    invoke-direct {v1, v0}, Lc/b/a/f;-><init>(Lcom/example/test/FloatService;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lc/b/a/y;

    invoke-direct {v1, v0}, Lc/b/a/y;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/z;

    invoke-direct {v1, v0}, Lc/b/a/z;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/a0;

    invoke-direct {v1, v0}, Lc/b/a/a0;-><init>(Lcom/example/test/FloatService;)V

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/b0;

    move-object/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lc/b/a/b0;-><init>(Lcom/example/test/FloatService;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/c0;

    move-object/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lc/b/a/c0;-><init>(Lcom/example/test/FloatService;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/d0;

    invoke-direct {v1, v0, v3}, Lc/b/a/d0;-><init>(Lcom/example/test/FloatService;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lc/b/a/i;

    invoke-direct {v1, v0}, Lc/b/a/i;-><init>(Lcom/example/test/FloatService;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lc/b/a/j;->a:Lc/b/a/j;

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lc/b/a/e;->a:Lc/b/a/e;

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lc/b/a/h;->a:Lc/b/a/h;

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lc/b/a/g;->a:Lc/b/a/g;

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lc/b/a/d;->a:Lc/b/a/d;

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
