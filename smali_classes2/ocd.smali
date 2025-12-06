.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lam4;

.field public final d:Lhq9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Locd;->b:Lai;

    new-instance v0, Lam4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lam4;-><init>(Llrd;I)V

    iput-object v0, p0, Locd;->c:Lam4;

    new-instance v0, Lhq9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Locd;->d:Lhq9;

    return-void
.end method
