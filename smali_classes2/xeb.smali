.class public final Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7c;

.field public final c:Ljava/lang/String;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Landroid/content/Context;Lz7c;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxeb;->a:Landroid/content/Context;

    iput-object p3, p0, Lxeb;->b:Lz7c;

    const-class p2, Lxeb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxeb;->c:Ljava/lang/String;

    iput-object p4, p0, Lxeb;->d:Lk18;

    iput-object p1, p0, Lxeb;->e:Lk18;

    new-instance p1, Lnwa;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lnwa;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxeb;->f:Lbwf;

    return-void
.end method
