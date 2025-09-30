.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm00;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ld10;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm00;

    invoke-direct {v1, v0}, Lm00;-><init>(Ll00;)V

    sput-object v1, Lm00;->f:Lm00;

    return-void
.end method

.method public constructor <init>(Ll00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ll00;->a:J

    iput-wide v0, p0, Lm00;->a:J

    iget-wide v0, p1, Ll00;->b:J

    iput-wide v0, p0, Lm00;->b:J

    iget-object v0, p1, Ll00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm00;->c:Ljava/lang/String;

    iget-object v0, p1, Ll00;->e:Ljava/lang/Object;

    check-cast v0, Ld10;

    iput-object v0, p0, Lm00;->d:Ld10;

    iget-object p1, p1, Ll00;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll00;
    .locals 3

    new-instance v0, Ll00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lm00;->a:J

    iput-wide v1, v0, Ll00;->a:J

    iget-wide v1, p0, Lm00;->b:J

    iput-wide v1, v0, Ll00;->b:J

    iget-object v1, p0, Lm00;->c:Ljava/lang/String;

    iput-object v1, v0, Ll00;->c:Ljava/lang/Object;

    iget-object v1, p0, Lm00;->d:Ld10;

    iput-object v1, v0, Ll00;->e:Ljava/lang/Object;

    iget-object p0, p0, Lm00;->e:Ljava/lang/String;

    iput-object p0, v0, Ll00;->d:Ljava/lang/Object;

    return-object v0
.end method
