.class public final Ljq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Lt74;

.field public final b:Lt74;

.field public final c:Lt74;

.field public final d:Lt74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Ljq8;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Lt74;Lt74;Lt74;Lt74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8;->a:Lt74;

    iput-object p3, p0, Ljq8;->b:Lt74;

    iput-object p4, p0, Ljq8;->c:Lt74;

    iput-object p2, p0, Ljq8;->d:Lt74;

    return-void
.end method
