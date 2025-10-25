.class public final Luv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev1;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lwif;

.field public e:Lcye;


# direct methods
.method public constructor <init>(Liu7;Lev1;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv4;->a:Lev1;

    iput-object p1, p0, Luv4;->b:Liu7;

    iput-object p3, p0, Luv4;->c:Liu7;

    new-instance p1, Lbq3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lbq3;-><init>(I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Luv4;->d:Lwif;

    return-void
.end method
