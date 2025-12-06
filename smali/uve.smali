.class public final Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbwf;

.field public final c:Ltve;


# direct methods
.method public constructor <init>(Lk18;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luve;->a:Landroid/content/Context;

    new-instance p2, Lnte;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lnte;-><init>(I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Luve;->b:Lbwf;

    new-instance p2, Ltve;

    invoke-direct {p2, p1}, Ltve;-><init>(Lk18;)V

    iput-object p2, p0, Luve;->c:Ltve;

    return-void
.end method
