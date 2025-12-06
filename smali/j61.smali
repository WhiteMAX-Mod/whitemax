.class public final Lj61;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lk18;

.field public final c:Ltcf;

.field public final d:Lhbd;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lj61;->b:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lj61;->c:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lj61;->d:Lhbd;

    invoke-virtual {p0}, Lj61;->t()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lj61;->c:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    sget v3, Lk0b;->u:I

    sget v3, Lm0b;->W:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    new-instance v3, Lh61;

    invoke-direct {v3, v4}, Lh61;-><init>(Ln5g;)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lk0b;->q:J

    sget v5, Lm0b;->X:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    new-instance v5, Lg61;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lg61;-><init>(IJLn5g;)V

    invoke-virtual {v2, v5}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lk0b;->r:J

    sget v5, Lm0b;->Y:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    new-instance v5, Lg61;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lg61;-><init>(IJLn5g;)V

    invoke-virtual {v2, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
