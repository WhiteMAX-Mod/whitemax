.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ll35;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldn2;

    invoke-direct {v0, p0, p1}, Ldn2;-><init>(Ll35;Landroid/content/Context;)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Ll35;->a:Lzte;

    new-instance p1, Lyu3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ll35;->b:Lzte;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Ll35;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
