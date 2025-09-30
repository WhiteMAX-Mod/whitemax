.class public Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia6;->n(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lia6;->n(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ID)V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lia6;->n(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lia6;->n(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I[B)V
    .locals 1

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lia6;->n(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
