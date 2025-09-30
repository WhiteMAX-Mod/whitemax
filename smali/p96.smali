.class public final Lp96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ltbb;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ltbb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp96;->a:Ltbb;

    iput p2, p0, Lp96;->b:I

    iput p3, p0, Lp96;->c:I

    return-void
.end method
