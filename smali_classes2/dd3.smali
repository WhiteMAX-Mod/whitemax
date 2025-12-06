.class public final Ldd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Ldd3;->a:Lbwf;

    return-void
.end method
