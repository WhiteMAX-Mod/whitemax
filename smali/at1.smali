.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lvyb;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lvyb;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->a:Lcl7;

    iput-object p2, p0, Lat1;->b:Lcl7;

    iput-object p3, p0, Lat1;->c:Lvyb;

    iput-object p4, p0, Lat1;->d:Lcl7;

    iput-object p5, p0, Lat1;->e:Lcl7;

    new-instance p1, Lws1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lws1;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lat1;->f:Lzte;

    return-void
.end method
