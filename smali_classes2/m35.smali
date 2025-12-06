.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lai;

.field public final c:Lbi;

.field public final d:Lbi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm35;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lai;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lm35;->b:Lai;

    new-instance v0, Lbi;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm35;->c:Lbi;

    new-instance v0, Lbi;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm35;->d:Lbi;

    return-void
.end method
