.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly04;


# instance fields
.field public final a:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpt1;-><init>(Lcl7;Lcl7;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lqt1;->a:Lzte;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lq04;
    .locals 0

    iget-object p0, p0, Lqt1;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq04;

    return-object p0
.end method
