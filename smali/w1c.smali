.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu1c;

.field public static final c:Lw1c;


# instance fields
.field public final a:Lax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu1c;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lw1c;->b:Lu1c;

    new-instance v0, Lw1c;

    invoke-direct {v0}, Lw1c;-><init>()V

    sput-object v0, Lw1c;->c:Lw1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax;

    sget-object v1, Lw1c;->b:Lu1c;

    invoke-direct {v0, v1}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw1c;->a:Lax;

    return-void
.end method
