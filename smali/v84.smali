.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lty0;

.field public final b:Lvc3;

.field public c:I

.field public d:Z

.field public final e:Lx6i;


# direct methods
.method public constructor <init>(Lty0;Lvc3;Lx6i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv84;->a:Lty0;

    invoke-static {p2}, Lvc3;->y(Lvc3;)Lvc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv84;->b:Lvc3;

    const/4 p1, 0x0

    iput p1, p0, Lv84;->c:I

    iput-boolean p1, p0, Lv84;->d:Z

    iput-object p3, p0, Lv84;->e:Lx6i;

    return-void
.end method
