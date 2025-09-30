.class public final Lh6a;
.super Lhc3;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Ly4a;

.field public final b:Lqc6;


# direct methods
.method public constructor <init>(Ly4a;Lqc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->a:Ly4a;

    iput-object p2, p0, Lh6a;->b:Lqc6;

    return-void
.end method


# virtual methods
.method public final d()Ly4a;
    .locals 3

    new-instance v0, Lr5a;

    iget-object v1, p0, Lh6a;->b:Lqc6;

    const/4 v2, 0x1

    iget-object p0, p0, Lh6a;->a:Ly4a;

    invoke-direct {v0, p0, v1, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object v0
.end method

.method public final i(Lrc3;)V
    .locals 2

    new-instance v0, Lg6a;

    iget-object v1, p0, Lh6a;->b:Lqc6;

    invoke-direct {v0, p1, v1}, Lg6a;-><init>(Lrc3;Lqc6;)V

    iget-object p0, p0, Lh6a;->a:Ly4a;

    invoke-virtual {p0, v0}, Ly4a;->a(Ld8a;)V

    return-void
.end method
