.class public final Losh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;

.field public final b:Lbwf;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Losh;->a:Lbwf;

    new-instance v0, Lq8g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Losh;->b:Lbwf;

    new-instance v0, Lq8g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Losh;->c:Lbwf;

    return-void
.end method
