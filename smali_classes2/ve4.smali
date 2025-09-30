.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Lvh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Lexc;

    new-instance v0, Luh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    new-instance v0, Lte4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lte4;-><init>(Lexc;I)V

    new-instance v0, Lvh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lexc;I)V

    iput-object v0, p0, Lve4;->b:Lvh;

    return-void
.end method
