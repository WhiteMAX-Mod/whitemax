.class public final Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field public final a:Lat3;

.field public final b:Lulf;

.field public final c:Laue;

.field public final d:Lwif;

.field public final e:Lz73;


# direct methods
.method public constructor <init>(Lme2;Lat3;Lulf;Lbwd;Lgya;Lpxb;Lxxb;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc04;->a:Lat3;

    iput-object p3, p0, Lc04;->b:Lulf;

    new-instance p2, Laue;

    invoke-direct {p2, p1}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc04;->c:Laue;

    new-instance p1, Le13;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p8}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lc04;->d:Lwif;

    new-instance p3, Lz73;

    move-object p1, p5

    new-instance p5, Lpxe;

    const/4 p2, 0x1

    invoke-direct {p5, p4, p2, p1}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p8, p9

    new-instance p9, Lj42;

    const/16 p1, 0x19

    invoke-direct {p9, p1, p0}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p3 .. p9}, Lz73;-><init>(Lbwd;Lpxe;Lpxb;Lxxb;Liu7;Lodf;)V

    iput-object p3, p0, Lc04;->e:Lz73;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method
