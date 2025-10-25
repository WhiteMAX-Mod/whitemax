.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lgfc;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lwif;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lgfc;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou1;->a:Liu7;

    iput-object p2, p0, Lou1;->b:Liu7;

    iput-object p3, p0, Lou1;->c:Lgfc;

    iput-object p4, p0, Lou1;->d:Liu7;

    iput-object p5, p0, Lou1;->e:Liu7;

    new-instance p1, Lvk1;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lvk1;-><init>(I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lou1;->f:Lwif;

    return-void
.end method
