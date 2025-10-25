.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->a:Lfgd;

    new-instance v0, Lei;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lik;->b:Lei;

    new-instance v0, Lfi;

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lik;->c:Lfi;

    return-void
.end method
