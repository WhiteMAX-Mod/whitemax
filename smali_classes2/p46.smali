.class public final Lp46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq46;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lak3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->a:Ljava/lang/String;

    new-instance v0, Lq46;

    invoke-direct {v0, p1, p2}, Lq46;-><init>(Ljava/lang/String;Lak3;)V

    iput-object v0, p0, Lp46;->b:Lq46;

    return-void
.end method
