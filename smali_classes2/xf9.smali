.class public final Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lfi;

.field public final d:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf9;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lxf9;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lxf9;->c:Lfi;

    new-instance v0, Lfi;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lxf9;->d:Lfi;

    return-void
.end method
