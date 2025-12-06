.class public final Lw0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lbwf;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0b;->a:Lk18;

    new-instance p1, Lnwa;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lnwa;-><init>(I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lw0b;->b:Lbwf;

    new-instance p1, Lfr7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lw0b;->c:Lbwf;

    return-void
.end method
