.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqt1;

.field public final b:Lcl7;

.field public c:Lcae;

.field public final d:Lzte;

.field public final e:Lyce;

.field public final f:Lyce;


# direct methods
.method public constructor <init>(Lqt1;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:Lqt1;

    iput-object p2, p0, Ljy4;->b:Lcl7;

    new-instance p1, Ltm4;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ltm4;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ljy4;->d:Lzte;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ljy4;->e:Lyce;

    iput-object p1, p0, Ljy4;->f:Lyce;

    return-void
.end method
