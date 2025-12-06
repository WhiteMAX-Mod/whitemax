.class public final Lxhg;
.super Lwhg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lyhg;


# direct methods
.method public constructor <init>(Lyhg;Lus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->b:Lyhg;

    iput-object p2, p0, Lxhg;->a:Lus;

    return-void
.end method


# virtual methods
.method public final c(Lshg;)V
    .locals 2

    iget-object v0, p0, Lxhg;->b:Lyhg;

    iget-object v0, v0, Lyhg;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxhg;->a:Lus;

    invoke-virtual {v1, v0}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lshg;->D(Lrhg;)Lshg;

    return-void
.end method
