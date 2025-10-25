.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhjc;

.field public static final c:Ljjc;


# instance fields
.field public final a:Lky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhjc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhjc;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Ljjc;->b:Lhjc;

    new-instance v0, Ljjc;

    invoke-direct {v0}, Ljjc;-><init>()V

    sput-object v0, Ljjc;->c:Ljjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lky;

    sget-object v1, Ljjc;->b:Lhjc;

    invoke-direct {v0, v1}, Lky;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljjc;->a:Lky;

    return-void
.end method
