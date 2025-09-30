.class public final Lp6a;
.super Lhc3;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Lv6a;


# direct methods
.method public constructor <init>(Lv6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6a;->a:Lv6a;

    return-void
.end method


# virtual methods
.method public final d()Ly4a;
    .locals 2

    new-instance v0, Lt5a;

    iget-object p0, p0, Lp6a;->a:Lv6a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt5a;-><init>(Lt7a;I)V

    return-object v0
.end method

.method public final i(Lrc3;)V
    .locals 2

    new-instance v0, Lu98;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lu98;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lp6a;->a:Lv6a;

    invoke-virtual {p0, v0}, Ly4a;->a(Ld8a;)V

    return-void
.end method
