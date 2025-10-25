.class public final Lg39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lss4;

.field public final c:Ljava/lang/String;

.field public final d:Lwif;

.field public final e:Lwif;

.field public final f:Lwif;

.field public final g:Lwif;

.field public final h:Lwif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lss4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg39;->a:Ljava/lang/String;

    iput-object p2, p0, Lg39;->b:Lss4;

    const-class p1, Lg39;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg39;->c:Ljava/lang/String;

    new-instance p1, Le39;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le39;-><init>(Lg39;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg39;->d:Lwif;

    new-instance p1, Le39;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le39;-><init>(Lg39;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg39;->e:Lwif;

    new-instance p1, Le39;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le39;-><init>(Lg39;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg39;->f:Lwif;

    new-instance p1, Le39;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Le39;-><init>(Lg39;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg39;->g:Lwif;

    new-instance p1, Le39;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Le39;-><init>(Lg39;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg39;->h:Lwif;

    return-void
.end method
