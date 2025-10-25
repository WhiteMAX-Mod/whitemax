.class public abstract Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqf;

.field public static final b:Lhqf;

.field public static final c:Lhqf;

.field public static final d:Lhqf;

.field public static final e:Lhqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhqf;-><init>(Lgqf;Z)V

    sput-object v0, Ljqf;->a:Lhqf;

    new-instance v0, Lhqf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhqf;-><init>(Lgqf;Z)V

    sput-object v0, Ljqf;->b:Lhqf;

    new-instance v0, Lhqf;

    sget-object v1, Lm9a;->Z:Lm9a;

    invoke-direct {v0, v1, v2}, Lhqf;-><init>(Lgqf;Z)V

    sput-object v0, Ljqf;->c:Lhqf;

    new-instance v0, Lhqf;

    invoke-direct {v0, v1, v3}, Lhqf;-><init>(Lgqf;Z)V

    sput-object v0, Ljqf;->d:Lhqf;

    new-instance v0, Lhqf;

    sget-object v1, Lk9a;->Y:Lk9a;

    invoke-direct {v0, v1, v2}, Lhqf;-><init>(Lgqf;Z)V

    sput-object v0, Ljqf;->e:Lhqf;

    return-void
.end method
