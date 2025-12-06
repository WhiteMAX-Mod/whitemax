.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# static fields
.field public static final d:Lv17;


# instance fields
.field public final a:I

.field public final b:Lsf6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv17;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lew2;->d:Lv17;

    return-void
.end method

.method public constructor <init>(ILsf6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lew2;->a:I

    iput-object p2, p0, Lew2;->b:Lsf6;

    iput-boolean p3, p0, Lew2;->c:Z

    return-void
.end method
