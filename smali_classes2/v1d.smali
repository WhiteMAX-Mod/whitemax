.class public final Lv1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lrj4;

.field public final d:Lej9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1d;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lv1d;->b:Lei;

    new-instance v0, Lrj4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrj4;-><init>(Lfgd;I)V

    iput-object v0, p0, Lv1d;->c:Lrj4;

    new-instance v0, Lej9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lej9;-><init>(Lfgd;I)V

    iput-object v0, p0, Lv1d;->d:Lej9;

    return-void
.end method
