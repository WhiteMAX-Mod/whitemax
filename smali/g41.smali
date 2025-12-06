.class public final Lg41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj48;

.field public b:Lw9c;

.field public c:Lcm6;


# direct methods
.method public constructor <init>(Lj48;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->a:Lj48;

    new-instance p1, Lzfb;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lzfb;-><init>(I)V

    iput-object p1, p0, Lg41;->c:Lcm6;

    return-void
.end method
