.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh6;


# direct methods
.method public constructor <init>(Lh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->a:Lh6;

    return-void
.end method


# virtual methods
.method public onEvent(Lbb8;)V
    .locals 2
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    iget-object v0, p0, Lg6;->a:Lh6;

    iget-boolean v1, v0, Lh6;->N0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lh6;->P()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lh6;->Q(Luj0;)V

    return-void
.end method

.method public onEvent(Ls3e;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    return-void
.end method
