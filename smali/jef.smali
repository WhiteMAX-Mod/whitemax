.class public final Ljef;
.super Lief;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltr;

.field public final synthetic b:Lkef;


# direct methods
.method public constructor <init>(Lkef;Ltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->b:Lkef;

    iput-object p2, p0, Ljef;->a:Ltr;

    return-void
.end method


# virtual methods
.method public final c(Lfef;)V
    .locals 2

    iget-object v0, p0, Ljef;->b:Lkef;

    iget-object v0, v0, Lkef;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljef;->a:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lfef;->E(Ldef;)Lfef;

    return-void
.end method
