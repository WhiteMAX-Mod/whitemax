.class public final Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljff;


# instance fields
.field public final X:Z

.field public final Y:Lwif;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk2g;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg6;->a:Landroid/content/Context;

    iput-object p2, p0, Lxg6;->b:Ljava/lang/String;

    iput-object p3, p0, Lxg6;->c:Lk2g;

    iput-boolean p4, p0, Lxg6;->o:Z

    iput-boolean p5, p0, Lxg6;->X:Z

    new-instance p1, Loe;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lxg6;->Y:Lwif;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lxg6;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    invoke-virtual {v0}, Lwg6;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Ltg6;
    .locals 2

    iget-object v0, p0, Lxg6;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg6;->c(Z)Ltg6;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Ltg6;
    .locals 2

    iget-object v0, p0, Lxg6;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwg6;->c(Z)Ltg6;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lxg6;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lxg6;->Z:Z

    return-void
.end method
