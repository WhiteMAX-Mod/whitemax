.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lvh;

.field public final d:Lvh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb49;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lb49;->b:Luh;

    new-instance v0, Lvh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lb49;->c:Lvh;

    new-instance v0, Lvh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lb49;->d:Lvh;

    return-void
.end method
