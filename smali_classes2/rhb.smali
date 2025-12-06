.class public final Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lov5;


# instance fields
.field public final a:Lshb;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lov5;-><init>(I)V

    sput-object v0, Lrhb;->c:Lov5;

    return-void
.end method

.method public constructor <init>(Lshb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhb;->a:Lshb;

    iput p2, p0, Lrhb;->b:I

    return-void
.end method
