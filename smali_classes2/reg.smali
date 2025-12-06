.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leeg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leeg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lreg;->a:Lbwf;

    new-instance p1, Lm2;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lreg;->b:Lbwf;

    return-void
.end method
