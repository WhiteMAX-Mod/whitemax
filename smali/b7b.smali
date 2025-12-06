.class public final synthetic Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic X:Lm7f;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Le7b;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Le7b;IJIZLm7f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7b;->a:Le7b;

    iput p2, p0, Lb7b;->b:I

    iput-wide p3, p0, Lb7b;->c:J

    iput p5, p0, Lb7b;->d:I

    iput-boolean p6, p0, Lb7b;->o:Z

    iput-object p7, p0, Lb7b;->X:Lm7f;

    iput p8, p0, Lb7b;->Y:I

    iput p9, p0, Lb7b;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb7b;->X:Lm7f;

    iget v1, p0, Lb7b;->Y:I

    iget v2, p0, Lb7b;->Z:I

    check-cast p1, Lc7b;

    iget-object p1, p0, Lb7b;->a:Le7b;

    iget-object v4, p1, Le7b;->a:Landroid/content/Context;

    iget-object v3, p1, Le7b;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj;

    iget-wide v5, p0, Lb7b;->c:J

    invoke-virtual {v3, v5, v6}, Lwj;->i(J)Lf9a;

    move-result-object v3

    new-instance v5, Lhbd;

    invoke-direct {v5, v3}, Lhbd;-><init>(Lf9a;)V

    new-instance v3, Lzn1;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Lzn1;-><init>(Lhbd;I)V

    invoke-static {v3}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v6

    iget v3, p0, Lb7b;->d:I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v5

    sget-object v7, Lxi;->a:Lxi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v5, p1, Le7b;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc5;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lwc5;->c(Ljava/lang/String;)Lo8f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lipd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Lwi;

    invoke-direct {v7, v0}, Lwi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Le7b;->i:Lpi;

    iget-boolean v0, p0, Lb7b;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object p1, p1, Le7b;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object v10

    new-instance v3, Lok;

    iget v5, p0, Lb7b;->b:I

    invoke-direct/range {v3 .. v10}, Lok;-><init>(Landroid/content/Context;ILx26;Lyi;Lpi;ZLwl8;)V

    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
