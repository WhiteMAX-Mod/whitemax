.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lbi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Llrd;

    new-instance v0, Lai;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    new-instance v0, Lam4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lam4;-><init>(Llrd;I)V

    new-instance v0, Lbi;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lcm4;->b:Lbi;

    return-void
.end method
