.class public final Lx2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf84;


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lrv1;-><init>(Lk18;Lk18;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lx2h;->a:Lbwf;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lx2h;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    return-object v0
.end method
