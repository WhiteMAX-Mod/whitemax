.class public final Lcw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lpf8;->a:I

    new-instance v0, Lbci;

    sget-object v1, Lbci;->m:Lxo8;

    sget-object v2, Lel;->e:Ldl;

    sget-object v3, Lrv6;->c:Lrv6;

    invoke-direct {v0, p1, v1, v2, v3}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    iput-object v0, p0, Lcw6;->a:Lbci;

    return-void
.end method
