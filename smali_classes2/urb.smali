.class public final Lurb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpsb;

.field public final c:Ljt5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Landroid/app/Application;

    new-instance p1, Lpsb;

    sget-object v0, Lqsb;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lurb;->b:Lpsb;

    new-instance p1, Ljt5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljt5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lurb;->c:Ljt5;

    return-void
.end method
