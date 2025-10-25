.class public final Lb4g;
.super La4g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Let;

.field public final synthetic b:Lc4g;


# direct methods
.method public constructor <init>(Lc4g;Let;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4g;->b:Lc4g;

    iput-object p2, p0, Lb4g;->a:Let;

    return-void
.end method


# virtual methods
.method public final c(Lx3g;)V
    .locals 2

    iget-object v0, p0, Lb4g;->b:Lc4g;

    iget-object v0, v0, Lc4g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb4g;->a:Let;

    invoke-virtual {v1, v0}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lx3g;->E(Lw3g;)Lx3g;

    return-void
.end method
