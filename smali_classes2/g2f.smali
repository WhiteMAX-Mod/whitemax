.class public final Lg2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly88;

.field public final b:Lp45;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly88;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ly88;-><init>(I)V

    iput-object v0, p0, Lg2f;->a:Ly88;

    sget-object v0, Lp45;->a:Lp45;

    iput-object v0, p0, Lg2f;->b:Lp45;

    return-void
.end method
