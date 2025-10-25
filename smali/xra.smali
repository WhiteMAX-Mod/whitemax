.class public final Lxra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Lwif;

.field public final c:Lwif;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxra;->a:Liu7;

    new-instance p1, Luna;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Luna;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lxra;->b:Lwif;

    new-instance p1, Lpo7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lxra;->c:Lwif;

    return-void
.end method
