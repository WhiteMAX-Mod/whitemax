.class public final Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo2b;

.field public final c:Ljj5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2b;->a:Landroid/app/Application;

    new-instance p1, Lo2b;

    sget-object v0, Lp2b;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc2b;->b:Lo2b;

    new-instance p1, Ljj5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ljj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc2b;->c:Ljj5;

    return-void
.end method
