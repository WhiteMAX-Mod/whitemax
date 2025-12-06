.class public abstract Lh6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ly34;
    .locals 1

    sget-object v0, Lh44;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lf44;

    invoke-direct {p0}, Lf44;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lh08;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lh08;-><init>(I)V

    return-object p0
.end method

.method public static final b(Lesg;)V
    .locals 3

    new-instance v0, Lbya;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lcya;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcya;-><init>(I)V

    const/16 v1, 0x1f5

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbya;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/16 v1, 0x1f6

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbya;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lbya;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbya;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lbya;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbya;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lcya;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcya;-><init>(I)V

    const/16 v1, 0x1f7

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
