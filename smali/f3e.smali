.class public final Lf3e;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final a:Lk2e;

.field public final b:Lqc6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2e;Lqc6;Lp45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3e;->a:Lk2e;

    iput-object p2, p0, Lf3e;->b:Lqc6;

    iput-object p3, p0, Lf3e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 3

    new-instance v0, Lc0d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lc0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lf3e;->a:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void
.end method
