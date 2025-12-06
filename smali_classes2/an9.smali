.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lbi;

.field public final d:Lbi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan9;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lan9;->b:Lai;

    new-instance v0, Lbi;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lan9;->c:Lbi;

    new-instance v0, Lbi;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lan9;->d:Lbi;

    return-void
.end method
