.class public final Lihb;
.super Lbp4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbp4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lihb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lak4;
    .locals 3

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsa9;

    const/4 v1, 0x0

    new-array v1, v1, [Ll50;

    iget-object v2, p0, Lihb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll50;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll50;

    invoke-direct {p1, v1}, Lsa9;-><init>([Ll50;)V

    iput-object p1, v0, Li40;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Li40;->b()Lak4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyl5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lh5g;

    new-instance v1, La3b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3b;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lh5g;-><init>(Lyl5;Landroid/os/Looper;Lkof;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh5g;->V0:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
