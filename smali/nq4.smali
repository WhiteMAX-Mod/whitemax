.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqt1;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lzte;

.field public e:Lcae;


# direct methods
.method public constructor <init>(Lcl7;Lqt1;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnq4;->a:Lqt1;

    iput-object p1, p0, Lnq4;->b:Lcl7;

    iput-object p3, p0, Lnq4;->c:Lcl7;

    new-instance p1, Ltm4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ltm4;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lnq4;->d:Lzte;

    return-void
.end method
