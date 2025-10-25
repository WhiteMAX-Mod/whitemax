.class public final Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lg0j;

.field public static final k:Lu5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpqi;

.field public final d:Lwje;

.field public final e:Le2j;

.field public final f:Le2j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu5i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu5i;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lvqi;->k:Lu5i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwje;Lpqi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvqi;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqi;->a:Ljava/lang/String;

    invoke-static {p1}, Lhf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqi;->b:Ljava/lang/String;

    iput-object p2, p0, Lvqi;->d:Lwje;

    iput-object p3, p0, Lvqi;->c:Lpqi;

    invoke-static {}, Lnri;->i()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lvqi;->g:Ljava/lang/String;

    invoke-static {}, Lrs6;->t()Lrs6;

    move-result-object v0

    new-instance v1, Lsj4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lsj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrs6;->J(Ljava/util/concurrent/Callable;)Le2j;

    move-result-object v0

    iput-object v0, p0, Lvqi;->e:Le2j;

    invoke-static {}, Lrs6;->t()Lrs6;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsqi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lsqi;-><init>(Lwje;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrs6;->J(Ljava/util/concurrent/Callable;)Le2j;

    move-result-object p2

    iput-object p2, p0, Lvqi;->f:Le2j;

    sget-object p2, Lvqi;->k:Lu5i;

    invoke-virtual {p2, p3}, Lu5i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lu5i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le55;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lvqi;->h:I

    return-void
.end method
