.class public final Li9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2f;

    invoke-direct {v0, p1, p0}, Lp2f;-><init>(Landroid/content/Context;Li9h;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Li9h;->a:Lbwf;

    return-void
.end method
