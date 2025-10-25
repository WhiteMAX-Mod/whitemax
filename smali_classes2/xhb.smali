.class public final Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqib;

.field public final c:Lvp5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Landroid/app/Application;

    new-instance p1, Lqib;

    sget-object v0, Lrib;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lxhb;->b:Lqib;

    new-instance p1, Lvp5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lvp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxhb;->c:Lvp5;

    return-void
.end method
